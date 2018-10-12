<?xml version="1.0" encoding="UTF-8"?>
<model ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:4f3facd2-2d6c-40e4-a229-cdeb0a5137d8(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.runtime)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="5A_Zlt6xR6d">
    <property role="TrG5h" value="HyperlinkHandler" />
    <node concept="3clFb_" id="5A_Zlt6xR6u" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="open" />
      <node concept="3cqZAl" id="5A_Zlt6xR6w" role="3clF45" />
      <node concept="3Tm1VV" id="5A_Zlt6xR6x" role="1B3o_S" />
      <node concept="3clFbS" id="5A_Zlt6xR6y" role="3clF47" />
      <node concept="37vLTG" id="5A_Zlt6xR7E" role="3clF46">
        <property role="TrG5h" value="util" />
        <node concept="3uibUv" id="5A_Zlt6xR7D" role="1tU5fm">
          <ref role="3uigEE" node="5A_Zlt6xR7j" resolve="HyperlinkUtil" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5A_Zlt6xR6e" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5A_Zlt6xR7j">
    <property role="TrG5h" value="HyperlinkUtil" />
    <node concept="Wx3nA" id="5A_Zlt6y3bR" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5A_Zlt6y2HF" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="5A_Zlt6y2Gw" role="1B3o_S" />
      <node concept="2YIFZM" id="5A_Zlt6y337" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="5A_Zlt6y34B" role="37wK5m">
          <ref role="3VsUkX" node="5A_Zlt6xR7j" resolve="HyperlinkUtil" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5A_Zlt6xXFZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5A_Zlt6xXFw" role="1tU5fm">
        <ref role="3uigEE" node="5A_Zlt6xR7j" resolve="HyperlinkUtil" />
      </node>
      <node concept="3Tm1VV" id="5A_Zlt6y0Gj" role="1B3o_S" />
      <node concept="2ShNRf" id="5A_Zlt6xXGY" role="33vP2m">
        <node concept="1pGfFk" id="5A_Zlt6xZmY" role="2ShVmc">
          <ref role="37wK5l" node="5A_Zlt6xZmd" resolve="HyperlinkUtil" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5A_Zlt6xR7k" role="1B3o_S" />
    <node concept="2tJIrI" id="5A_Zlt6xZkN" role="jymVt" />
    <node concept="3clFbW" id="5A_Zlt6xZmd" role="jymVt">
      <node concept="3cqZAl" id="5A_Zlt6xZmf" role="3clF45" />
      <node concept="3Tm6S6" id="5A_Zlt6xZnt" role="1B3o_S" />
      <node concept="3clFbS" id="5A_Zlt6xZmh" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5A_Zlt6y1ZD" role="jymVt" />
    <node concept="3clFb_" id="5A_Zlt6y20F" role="jymVt">
      <property role="TrG5h" value="openInBrowser" />
      <node concept="37vLTG" id="5A_Zlt6y22D" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="5A_Zlt6y23e" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5A_Zlt6y20H" role="3clF45" />
      <node concept="3Tm1VV" id="5A_Zlt6y20I" role="1B3o_S" />
      <node concept="3clFbS" id="5A_Zlt6y20J" role="3clF47">
        <node concept="SfApY" id="3DAECxFHCVv" role="3cqZAp">
          <node concept="3clFbS" id="3DAECxFHCVw" role="SfCbr">
            <node concept="3cpWs8" id="3DAECxFHCVx" role="3cqZAp">
              <node concept="3cpWsn" id="3DAECxFHCVy" role="3cpWs9">
                <property role="TrG5h" value="d" />
                <node concept="3uibUv" id="3DAECxFHCVz" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Desktop" resolve="Desktop" />
                </node>
                <node concept="3K4zz7" id="3DAECxFHCV$" role="33vP2m">
                  <node concept="2YIFZM" id="3DAECxFHCV_" role="3K4E3e">
                    <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                    <ref role="37wK5l" to="z60i:~Desktop.getDesktop():java.awt.Desktop" resolve="getDesktop" />
                  </node>
                  <node concept="10Nm6u" id="3DAECxFHCVA" role="3K4GZi" />
                  <node concept="2YIFZM" id="3DAECxFHCVB" role="3K4Cdx">
                    <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                    <ref role="37wK5l" to="z60i:~Desktop.isDesktopSupported():boolean" resolve="isDesktopSupported" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3DAECxFHCVC" role="3cqZAp">
              <node concept="3clFbS" id="3DAECxFHCVD" role="3clFbx">
                <node concept="3clFbJ" id="58xH_U7jhnD" role="3cqZAp">
                  <node concept="3clFbS" id="58xH_U7jhnG" role="3clFbx">
                    <node concept="3clFbF" id="58xH_U7jkJ9" role="3cqZAp">
                      <node concept="2OqwBi" id="58xH_U7jkJa" role="3clFbG">
                        <node concept="37vLTw" id="58xH_U7jkJb" role="2Oq$k0">
                          <ref role="3cqZAo" node="3DAECxFHCVy" resolve="d" />
                        </node>
                        <node concept="liA8E" id="58xH_U7jkJc" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Desktop.browse(java.net.URI):void" resolve="browse" />
                          <node concept="2ShNRf" id="58xH_U7jkJd" role="37wK5m">
                            <node concept="1pGfFk" id="58xH_U7jkJe" role="2ShVmc">
                              <ref role="37wK5l" to="zf81:~URI.&lt;init&gt;(java.lang.String)" resolve="URI" />
                              <node concept="37vLTw" id="58xH_U7jkJf" role="37wK5m">
                                <ref role="3cqZAo" node="5A_Zlt6y22D" resolve="url" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="58xH_U7jl3W" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="58xH_U7jhNn" role="3clFbw">
                    <node concept="37vLTw" id="58xH_U7jhyt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5A_Zlt6y22D" resolve="url" />
                    </node>
                    <node concept="liA8E" id="58xH_U7jiQN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="58xH_U7jiRO" role="37wK5m">
                        <property role="Xl_RC" value="mailto:" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="50N_nP$es9j" role="3cqZAp">
                  <node concept="3clFbS" id="50N_nP$es9k" role="3clFbx">
                    <node concept="3clFbF" id="50N_nP$es9Q" role="3cqZAp">
                      <node concept="37vLTI" id="50N_nP$esam" role="3clFbG">
                        <node concept="3cpWs3" id="50N_nP$esaI" role="37vLTx">
                          <node concept="37vLTw" id="2AZbPfMaNmy" role="3uHU7w">
                            <ref role="3cqZAo" node="5A_Zlt6y22D" resolve="url" />
                          </node>
                          <node concept="Xl_RD" id="50N_nP$esap" role="3uHU7B">
                            <property role="Xl_RC" value="http://" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2AZbPfMaNp3" role="37vLTJ">
                          <ref role="3cqZAo" node="5A_Zlt6y22D" resolve="url" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="gKFhvEOKDS" role="3clFbw">
                    <node concept="3fqX7Q" id="gKFhvEOKNj" role="3uHU7w">
                      <node concept="2OqwBi" id="gKFhvEOL85" role="3fr31v">
                        <node concept="37vLTw" id="gKFhvEOKVs" role="2Oq$k0">
                          <ref role="3cqZAo" node="5A_Zlt6y22D" resolve="url" />
                        </node>
                        <node concept="liA8E" id="gKFhvEOMdQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="gKFhvEOMgg" role="37wK5m">
                            <property role="Xl_RC" value="https://" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="50N_nP$es9n" role="3uHU7B">
                      <node concept="2OqwBi" id="50N_nP$es9I" role="3fr31v">
                        <node concept="37vLTw" id="2AZbPfMaNgL" role="2Oq$k0">
                          <ref role="3cqZAo" node="5A_Zlt6y22D" resolve="url" />
                        </node>
                        <node concept="liA8E" id="50N_nP$es9O" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="50N_nP$es9P" role="37wK5m">
                            <property role="Xl_RC" value="http://" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3DAECxFHCVE" role="3cqZAp">
                  <node concept="2OqwBi" id="3DAECxFHCVF" role="3clFbG">
                    <node concept="37vLTw" id="3DAECxFHCVG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DAECxFHCVy" resolve="d" />
                    </node>
                    <node concept="liA8E" id="3DAECxFHCVH" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Desktop.browse(java.net.URI):void" resolve="browse" />
                      <node concept="2ShNRf" id="50N_nP$dPHu" role="37wK5m">
                        <node concept="1pGfFk" id="50N_nP$e6K5" role="2ShVmc">
                          <ref role="37wK5l" to="zf81:~URI.&lt;init&gt;(java.lang.String)" resolve="URI" />
                          <node concept="37vLTw" id="5A_Zlt6y4_V" role="37wK5m">
                            <ref role="3cqZAo" node="5A_Zlt6y22D" resolve="url" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3DAECxFHCVI" role="3clFbw">
                <node concept="37vLTw" id="3DAECxFHCVJ" role="3uHU7B">
                  <ref role="3cqZAo" node="3DAECxFHCVy" resolve="d" />
                </node>
                <node concept="10Nm6u" id="3DAECxFHCVK" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3DAECxFHCVL" role="TEbGg">
            <node concept="3cpWsn" id="3DAECxFHCVM" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3DAECxFHCVN" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3DAECxFHCVO" role="TDEfX">
              <node concept="3clFbF" id="5A_Zlt6y4Uv" role="3cqZAp">
                <node concept="2OqwBi" id="5A_Zlt6y4Wv" role="3clFbG">
                  <node concept="37vLTw" id="5A_Zlt6y4Ut" role="2Oq$k0">
                    <ref role="3cqZAo" node="5A_Zlt6y3bR" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="5A_Zlt6y5au" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="3cpWs3" id="5A_Zlt6y6H4" role="37wK5m">
                      <node concept="37vLTw" id="5A_Zlt6y6Hp" role="3uHU7w">
                        <ref role="3cqZAo" node="5A_Zlt6y22D" resolve="url" />
                      </node>
                      <node concept="Xl_RD" id="5A_Zlt6y5gy" role="3uHU7B">
                        <property role="Xl_RC" value="Failed to open URL: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5A_Zlt6y5Jo" role="37wK5m">
                      <ref role="3cqZAo" node="3DAECxFHCVM" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

